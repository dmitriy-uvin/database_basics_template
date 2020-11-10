# Модель прецедентів

<b>ID:</b> UC3<br>
<b>Назва:</b> Авторизація користувача<br>
<b>Учасники:</b> Гість, система<br>
<b>Передумови:</b> Створений акаунт користувача<br>
<b>Результат:</b> Користувач авторизований в системі<br>
<b>Виключні ситуації:</b>
- EX3.1 Не заповнені поля для вводу
- EX3.2 Не вірно введене ім'я користувача або (та) пароль
- EX3.3 Акаунт користувача не активований

![UC3](http://www.plantuml.com/plantuml/png/hLH5TjnQ59nh5VV_C3CpZOB33CtCC0epSs9cRq2MhQIvjr1lHwcAT5uhZ0s22rKNwhpZWqFr0qF3tLr1OFnSnHitucwvs-xfLHaiiFJpASw_-OU3Xcc4xZPoxXOAV7fhA2Cq57Yhe8g2ksF_uxMxvqQmOeYCSJan84R9tVd_aASX-NpDXT0Nu9bciEHk4dK9HVT2J1yGeigSsobfbD0SoYQzbWLL9eQ8qaHt5nKQo6_qqPP24JiYKin_sRr8O7uy5p6CrbBTSwBh9GKLV4Yq71lAUIuMmYPLGKwyxZwnHmzwo2s68X6MMNXPmKke66BQOaxpjYP0HFKh8lUGK64sjufGCQHwcdJmum7_TCWHlp5MD1KtaZJ4XuEVKyRCYH6naPj9bkhpKy-f66Qb8_mCKvFsMAP-LuGbcTZwvkxwzgxZJRsyzMnjxEtUy2zPBKlhfqRx-lsRJFmeCK6c4KIRjPISUuYO3udYjLVkxiNcB4x9ZOXIsaB9TfWebOa2GXEKfgy2DtyTw-uJyAwS6sgRw-aTQhQ1zjQs8LlLqbBFZtSTRZXgc485xyL0fl0prvdBkxRky9RcdYOJrZUNFigXZo3Ffhs4fQmxA1WAYL8rH1f8uXvaY2JWRwYJES-pkzIhX9gHDk-bFshJZNpLvixDfjkkN-jsdfL4wagzQjCnfEbRbWg_ektMIllv2R18Z2hT3oK9v0tHzywxBAe_MNlx4dEGzD_Ioy87Wai3lHtDZKE3v-eR0anZ0OjOD4nW5lTDejbgkB-LlOma6oB7KprX6PM0OJcfrhROpkqxjmSQHmeR7ESB3_oF)

<b>ID:</b> UC5<br>
<b>Назва:</b> Створення проєкту<br>
<b>Учасники:</b> Користувач, система<br>
<b>Передумови:</b> Користувач авторизований в системі, в GitHub<br>
<b>Результат:</b> Користвувач створив новий проєкт<br>
<b>Виключні ситуації:</b>
- EX5.1 Не правильно заповнена форма
- EX5.2 Немає доступу до бази даних
- EX5.3 GitHub не доступний

![UC5](http://www.plantuml.com/plantuml/png/hLGrbbmn4CnrYZOpCtDa33TSPjxloCpCpEnqcEaAfHkvMfgdyJ8E_2yeTLMJZev5BQFHnO5-OuIVo_Y8ghsElBrXRzfRI29kxrtcblyuS9Y5mNx15m9lwZ4KENejg20k75TGHGr5UqkMumSHIMzUiO8QXrLak7rp-O7nPY_ZXnV1xJBYbwSZHPgKUPGSgRtjh9V9XZHAzfaWHqYD94agoV1ViSyEpERgE8vt3GFswJYEWDhabUJKn3YdncE-egPaCo1-gXorGkrldQp7Cw1VSv5U4br0PGBkm0ovcIKjSyZ4-0XzHS9H9pJYQZvDIHNxLf1iHEljNA8bQ_5BJwfE6dkiHRHkzX3AshF7ccJxhbtYQg6itcW4aLmtr-W6_hyyLa96x3qbuh0gXsNhkhd6NTP6FGCTR9E1uNMDEChWKDGXeprTtP6iwEniuIVi7MmzBFXC2rcKlBnnMwUQTcxU5bOw1jkThIcx8UJHrQdNPL-hBYfP4Y7R9mcPowqnlbW8853xXo9zPp7aQRxBvAstQ5sz47I3mxVslhOlqnjATJpGlfvOzlzTMKF3Vjbulpk7g7lKN1WTwkreYyREjBGQ5kHF_C8leH_VS5SegBnPS7SpVhXY926f7-i8ALGDONajBrR3zgtRjngDHjsiESe9hzD_)

<b>ID:</b> UC11<br>
<b>Назва:</b> Додавання розробника до проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач має акаунт в системі<br>
<b>Результат:</b> Користувач стає розробником в поточному проєкті<br>
<b>Виключні ситуації:</b>
- EX11.1 Не заповнене поле для вводу
- EX11.2 Акаунт користувача не існує
- EX11.3 Акаунт користувача не активовано
        
![UC11](http://www.plantuml.com/plantuml/png/hLMrUfn13An3xw0mSnNcAbYcDBDzN8MPEJ6pN-2OuHMaDyfe5Nzx6Fvzi3YQcPqzduz4kyFHsFZOberRDXAUkxmgarmcBk4hpHbvUDSczDCUjyLtVUiayGB7vJ7dvH4NqVfANE4ueLtXAjUuA4ze6tz5EsthI1wYatEV2IpAwpR2R9MufgFo5PiUovDjfnhAJ74SS5LESaNUeumyvIgMbu6FpINvG3ejB-M9gmbKJ2ijnSAkkBpW-4aFUH1w0PU2vWg163Z4EOqj6IX19uFfZ39nJ2igHwRMQq177Rjr6rUi7BQLETxY8JGiSi9qArzeK4yWPv8uwVLCDfAiwO40CYcJyj1smM3pAWvTUM2zLH2dz2sWy9VHSrJIyi63KRt2FEtf7-yU7ZlV5y3NnA7UmFZU_rgNwWjxgm6n1vyP1NfYRZbJrUq3kYulBpc3XgL50oBFvSFUEhlhJPq8HFifF3mu5ANj0mFTU31NzvpkEKiy3_YiGciCMkUlt3vwzD1HFzu_qUTmE-Hz2XvESW4UMX1zx3g4ZZZdZBCxu8BqtaEsJzhx-hD2rnBgRSHt6PRyko4osS6GOmVi-_Xl6xFWA2DQxl2-jdL3dfWHgCjf5U6qMs3i-XF6pIXiQ8aILzhUJGThDnDDyof9681vd30Au5LGJd5EE0SpylZK7_m4wlLr1VFwcoDVVwb3uutcfBpKOYu4DeE17qlRdc0a6WYUggzkfpaGWFFXPbQtme6H_jvev5ftJvr92xpAQxn6FCjB_9nKsY7YvtYleEsE1OwyrHQdk5gtSnPUJSAwWtJioB4ZpVGq0CP3ZJkFBlwDV0S0)

<b>ID:</b> UC12<br>
<b>Назва:</b> Підтвердження додавання розробника в проєкт<br>
<b>Учасники:</b> Користувач, Система<br>
<b>Передумови:</b> Користувачу надіслано запрошення від Тім лідера<br>
<b>Результат:</b> Користувач стає розробником в проєкті<br>
<b>Виключні ситуації:</b>
- EX12.1 Лист не було надіслано
- EX12.2 Ключ-підтвердження не дійсний

![UC12](http://www.plantuml.com/plantuml/png/jLCrjXj148nDT-Ztd7vKPkR863eKCsiTcPcPcGuWPcbqXPeRkNhtwOsP_mYsfx6wkdTtpOjKlHE5_ARrczOBpocyWB7dCB3dxGLx4IqqxDLJWKt_W-D7kQkJjWfUC-A2ncD4wP5WYePW1aFD06Cqg9ZQkuiqZ-qTUrNGeN3NvS3CFa67ELhe4aa7FNI367Kr_3KKrbpL4dkNkOmF-8ammg3l_pVfCb0Ksxu7jLZo4bBDfDAUR4uc8pngSsTxTAVW5GpBZp7GYj_Q3nnV3IsjEdsY6FVpVbtl5Du7ZBAJ2HgEJqVR6w8dxPZOYoHjJixYZydOjWQjXBxNojVJrG7u4BzT57jHz4gHAdlUHNvlAe9Mi1SN-BjAhT7cgL8t-mWZdUUsFrlCRuba0RIKGqsFiLiblumeJENONgE--vq5--xkrBnIcGQd3CXFbaXOzMjCnwgbR2BcrGv5eav98Z_W8puAstgBAqA4aoN15VxUK_QvPQUtL48RnaKoO42FbYnAQ2MqyZKypcsEWypjvfLlzoS0)

<b>ID:</b> UC13<br>
<b>Назва:</b> Видалення розробника з проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є розробником в поточному проєкті<br>
<b>Результат:</b> Розробник виделений з проєкту<br>

![UC13](http://www.plantuml.com/plantuml/png/bLGrTYD158oNxj1FwV9covil-GXcPeyZCpCpqmN4Ql4Lgc_a-gB1O6mBckeNzDVy6hDQHgtnWVvNpryzL_oRnBqvHa4XpwyaKcPsihh1pzfV1M9FxT4NXHj1yBs44j7Qp9jDXRX24L7a4JMhN5b0756k5CsEGXabCy_t2XTAIA349LOecKFavEpNO29S8KgSDdF8SNHOOL0SIvKoeGkEun7iGrEEID22KiA0JEKpHeWcaEYCXplY8v_4dN2oHWe5H1bDG08bn2K57X9XL5WM39TpZ8BWOxEap08THxbQ8MVKyM3VeI-5pDVqebc3hC462SrBvl566gdQDTXr23gsDJF7fsaE7TD-nOd0euYBB8ecqt7r2XK76Mf1L8H8Ww1WmwjtNPOAtAg4pLhfXXk_mN1f-kzI3jW43E0me7XWs6-SSbszkiqKjRjL8xXdmLouVlFhjDjROWpPt7wkCB_yeM5NbACzNTsMwXmQiZf6lOURHeTwEzgiiJyjhVOYhcZr0GyAvxZ1iXB6TmhBVDzndAE-MVhTb94y3Mma0RhISs_Lfm-VFdZLTmosDtIyUlwBKpxK7W40)

<b>ID:</b> UC14<br>
<b>Назва:</b> Змінення прав учаснику проєкта<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є учасником проєкта<br>
<b>Результат:</b> Користувач має нову роль в проєкті<br>

![UC14](http://www.plantuml.com/plantuml/png/dPH5aXn134NNfZiePctUcRqt7i7CxFBApCpCT82PvchAkiBNZUQdCZAoCHgAGT9_WghTLxF3Lx9hvy-jMRbcfN2vWN_w2Hr1cwSgQdhdHdXXHrlC9Tscgws2tzw3-qCuUkTwJry8ogBtKV3v4ieMjukklkP3VOmblSlR72s-x20NitFw0ItwtjysA7C3Vndrhjv3ZUPBGso6u2X331ejwGUXGE5z-BX55Zf_qeT2GKSbYqMwCaqVawmyh3Yv81JzXH9ongFWK5v2jpRpHGCTIxuM2f02eA6V4cTBxoVE_c2US4A98j5FUjqByOmANK_IuicXC8rale3F26Yvzn4VdyWlXb9PcASX946LCN9K0qcPKWOYl6WO6TfyzIIs8jJ7vY55YXCKopd8PcWJkpP85pFNLoGRcxSCbltJn4ACbkitif4OLkUfv7ErNbNWXd3c7LA2S-GfUPzoAE1GDdj7c7OSIqiqYDxbvITzuaTsQ7eZxgV9TE6dSV5INuUkd3vvAfCJ5ozcnwyCiXwySl7CyQFPrRs7ZwI7dAD_-8__Wc_uZKVY4rulUCJzBw_jUsPfN_3AgfOywP3RbxDEDc_Sl74Gx_Y5Ov63Fy7TlEN_S1a0)

<b>ID:</b> UC15<br>
<b>Назва:</b> Додавання учасника до проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач має акаунт в системі<br>
<b>Результат:</b> Користувач стає учасником проєкту<br>
<b>Виключні ситуації:</b>
- EX15.1 Не заповнене поле для вводу
- EX15.2 Акаунт користувача не існує
- EX15.3 Акаунт користувача не активовано

![UC15](http://www.plantuml.com/plantuml/png/hLL5Tbj145o7xj1XPcPU1PTPcfbXPMPcPhg0qAplArJVADMQf_SdZ6Ff_nwghgwfiPxLrcNNrDMNbnqxVEomi3LYNQUnBzZZAu6ajZQw2VUqbjuITiFeWM094Mt7jhPXbz6a88M8C4uXm05sjKDEO99nmgqJxT0UXcrSi6rRX3E1u41R4UWaDxHhnuc7VWhC84Ae036aT9Wfj1C1b-yJ6mdI7X6Rrbxji7oMdDD6oR2uAs8P7uIGbrahuUAiDoKaHGuH9BWbgMtMIN8wQKoC4r9MYivaSh06Zrr6mZMNZjls4Q5-tyYqZAYX8MfyJIRgmNAc1R6mdccVf2LC6Yd4T5fRtIwAwxIAiAvjOWqQYANMGKBnBsbdQAHr90GJly9jEPTVdbrSzYolag-AAxcLvUV_Qrxn4uTI4-8Sdqa3wd1gfKKrjI_PkctjHPA1SuePHBjrvBmdjozgHMLTljGK5nRLoSc2WcmspddjKSuJmIBXDmtQRF3j_EjFrszVkHwEvrVafN5_uFKPQZYD7MrpHlHizmFJ2RPWmZd_mumq749-tsd3_bcnwnmQoiZtFYNvTq5q-WU2tBZatZT_MvWbespMWXtUv7VLq0ud1FCYOKLmRSOmxleB4aues_2DbP3wxjqaREPcCdHQnGI1YOUeeq1UEyOfWgWfI6NR7_x1lp-xlfQGCFjqxkGlwp1xCvpMNkTtci3DQ6zcwNTFiBQkikgXdzsTPa4bbQ_vcjN7cigI_DowshVPEPv8IrZ71ZO4yrX1jrXfLmJT_Axfj3iMAZ9e4U88l9tpr6gQqbsM6zTkNFkQdXd0yJ3Xdh7Bdv3F)

<b>ID:</b> UC16<br>
<b>Назва:</b> Підтвердження додавання учасника в проєкт<br>
<b>Учасники:</b> Користувач, Система<br>
<b>Передумови:</b> Користувачу надіслано запрошення від Тім лідера<br>
<b>Результат:</b> Користувач стає учасником в проєкті<br>
<b>Виключні ситуації:</b>
- EX16.1 Лист не було надіслано
- EX16.2 Ключ-підтвердження не дійсний

![UC16](http://www.plantuml.com/plantuml/png/jLCriXjH48nDTvWgfvypCqV6qE5d5akHcPcPwG1YfYlqtCWzkwLwLGjcFz5i3_Nq6ntCvUUo-K9YSyVM7Lk5vppUOg2NqT8hUbMleOAItZhl-_nlErwMUtJMRi47PborV7HeFHVqKH8CCI3IGXSb0drzD4vtLn_gBK6DnYDN0qDzYPfUPU-wNgQtWRgVOw43Vaf6QmHLH1-XWu57-ANeDRt5lbVeRXc3FL4qawdyacJNLbRpidDvUOx7-UpidTylUCzU3H9kMRUm_zZPwPc9QOSl9HUzki5-v_75LvDJz52YbY79Ff8v9KUFv9_BI9ZnU27s_8THPg962TwiYUzJ32s9NXDxf4b8hxZCu8q8Alu-NENd5j613Kv8BnDuZexTuvxVMyYmY6o0YkbdvT5rA-Ir4QDe-kfjulNWOZc9WtkVIjFXG5_uvHJ5oWOvdSccrfSMyhaJS_CEf8XVyGtVX6DzmaqXmzw4u2O_NsXxkdBI-sQXYe7BP4AB4HKPbvcfcQaWFTxPY0ULEyX7_gk_0m00)

<b>ID:</b> UC17<br>
<b>Назва:</b> Видалення учасника з проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є учасником в поточному проєкті<br>
<b>Результат:</b> Учасник виделений з проєкту<br>

![UC17](http://www.plantuml.com/plantuml/png/bLJ5jTn043oRSfYtLxDlPj-D8PYPBPyCdvcPEO1b4gPGaz6lrhotWcKnT47NZFJWb_NYf_Nxo-SBPo-SLLp-ubYlmrLmU2gXh0V_cXVcA4i8YMwZgriA1uBWFWQVw9eUrhCA1GKFEJZ8wKa-6K61TnuylQ0GmDV3t2Vum4SHFX-HmTUhiANsTXkXFP8DKs08DgzMGmN5Qs4921s9bMUmZ1fAOe48efGUeM2EO8ylR45MKxgP9k6_E18zuijmaPDOchltKP04M2IcA108Xezjna3mkXvBYJFcGkkUUnuGAkyZJw51ezhKN8bWPbref50sySSuKDNhaL_crv_VdYDQ3hiGU0u5iKN3L5etGwTuKQKNlgGHylXm8xWPuq0O-2eCcboLHZVD3VQMPFCuIa4am01MMv0t1NqfRZKnF-TPM4jEpmoEIMRtEi-QWpHsJ8GzJEXcdLw-z6_V4n7-_F3klQNUVljclVcPBdxsyzl7Dw-iNuzUl8mUOezjdk14OHi765UYU4LXdFiHhstw6sIlix3DrnyX2QY5S-sokd7jnhMq-pTVNpTyN3ZxWBVyYPq2)
