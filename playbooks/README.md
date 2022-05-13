ОСНОВНЫЕ ПЛЕЙБУКИ ДЛЯ РАБОТЫ
============================

pbCatchupSolana.yaml
--------------------

Запрашивает catchup и выводит результат в консоль.
Пример использования:

  ansible-playbook pbCatchupSolana.yml --extra-var "list_hosts=$HOSTS"


pbReloadLenger.yaml
-------------------

Перезапуск соланы с удалением леджера (на этапе доработки, не пользоваться!).
Пример использования:

  ansible-playbook pbReloadLenger.yaml --extra-var "list_hosts=$HOSTS"


pbRestartSolana.yaml
-------------------

Перезапуск соланы.
Пример использования:

  ansible-playbook pbRestartSolana.yaml --extra-var "list_hosts=$HOSTS"


pbSolanaVersion.yaml
-------------------

Запрос версии соланы.
Пример использования:

  ansible-playbook pbSolanaVersion.yaml --extra-var "list_hosts=$HOSTS"


pbUpdateSolana.yaml
-------------------

Обновление версии соланы.
Пример использования:

  ansible-playbook pbSolanaVersion.yaml --extra-var "list_hosts=$HOSTS num_version=$VERSION"


PlayBookPing.yml
-------------------
Запрос пинга на серверах.
Пример использования:

  ansible-playbook PlayBookPing.yml --extra-var "list_hosts=$HOSTS"


Описание переменных
-------------------

$HOSTS    - имя групп/хостов (Пример: all_srv).
$VERSION  - версия соланы (Пример: 1.10.13).


