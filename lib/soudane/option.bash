#!/bin/bash

for OPTIONS in "${@-}"
do
    case "${OPTIONS}" in
        '--help' )
            usage
            exit 0
            ;;
        '--version' )
            version
            exit 0
            ;;
        '-v'|'--verbose' )
            option_listflag="1"
            shift 1
            ;;
        -* )
            error "不正なオプションです -- '${1}'" "-1"
            ;;
        * )
            if [[ -n "${1-}" ]] && [[ ! "${1-}" =~ ^-+ ]]; then
                args+=( "${1}" )
                shift 1
            fi
            ;;
    esac
done
