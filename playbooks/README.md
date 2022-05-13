ОСНОВНЫЕ ПЛЕЙБУКИ ДЛЯ РАБОТЫ
============================

pbCatchupSolana.yaml
--------------------

Запрашивает catchup
Пример использования:

  ansible-playbook pbCatchupSolana.yml --extra-var "list_hosts=$HOSTS"

$HOSTS - имена групп хостов, или некоторых хостов через запятую