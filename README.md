## 개발 환경 통일

node: 18.12.1 버전

yarn: 3.3.0 버전

node, yarn을 같은 버전으로 통일 하기 위해서 아래 스크립트를 실행합니다.

스크립트의 핵심은 nvm으로 node의 특정 버전을 선택하여 설치하고 default에 별칭을 걸어주어 사용하고

corepack으로 yarn의 특정 버전을 활성화합니다.

1. 개발 환경 통일 저장소를 복제합니다.

```bash
git clone https://github.com/hans-hk/dev-env-for-mac/tree/for-node-yarn
```

2. 스크립트를 실행합니다.

```bash
. ./install.sh 혹은 source ./install.sh
```

3. 스크립트 실행 후 node버전, yarn버전을 확인합니다.

```bash
nvm version: 0.39.2
node version: v18.12.1
yarn version: 3.3.0
```

4. which 명령어를 사용하여 각 명령어의 위치를 확인합니다.

```bash
$ which node
/Users/사용자/.nvm/versions/node/v18.12.1/bin/node
$ which yarn
/Users/사용자/.nvm/versions/node/v18.12.1/bin/yarn
```
