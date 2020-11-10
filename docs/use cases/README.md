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
<b>Назва:</b> Додати розробника до проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач має акаунт в системі<br>
<b>Результат:</b> Користувач стає розробником в поточному проєкті<br>
<b>Виключні ситуації:</b>
- EX11.1 Не заповнене поле для вводу
- EX11.2 Акаунт користувача не існує
- EX11.3 Акаунт користувача не активовано
        
![UC11](http://www.plantuml.com/plantuml/png/hLMrUfn13An3xw0mSnNcAbYcDBDzN8MPEJ6pN-2OuHMaDyfe5Nzx6Fvzi3YQcPqzduz4kyFHsFZOberRDXAUkxmgarmcBk4hpHbvUDSczDCUjyLtVUiayGB7vJ7dvH4NqVfANE4ueLtXAjUuA4ze6tz5EsthI1wYatEV2IpAwpR2R9MufgFo5PiUovDjfnhAJ74SS5LESaNUeumyvIgMbu6FpINvG3ejB-M9gmbKJ2ijnSAkkBpW-4aFUH1w0PU2vWg163Z4EOqj6IX19uFfZ39nJ2igHwRMQq177Rjr6rUi7BQLETxY8JGiSi9qArzeK4yWPv8uwVLCDfAiwO40CYcJyj1smM3pAWvTUM2zLH2dz2sWy9VHSrJIyi63KRt2FEtf7-yU7ZlV5y3NnA7UmFZU_rgNwWjxgm6n1vyP1NfYRZbJrUq3kYulBpc3XgL50oBFvSFUEhlhJPq8HFifF3mu5ANj0mFTU31NzvpkEKiy3_YiGciCMkUlt3vwzD1HFzu_qUTmE-Hz2XvESW4UMX1zx3g4ZZZdZBCxu8BqtaEsJzhx-hD2rnBgRSHt6PRyko4osS6GOmVi-_Xl6xFWA2DQxl2-jdL3dfWHgCjf5U6qMs3i-XF6pIXiQ8aILzhUJGThDnDDyof9681vd30Au5LGJd5EE0SpylZK7_m4wlLr1VFwcoDVVwb3uutcfBpKOYu4DeE17qlRdc0a6WYUggzkfpaGWFFXPbQtme6H_jvev5ftJvr92xpAQxn6FCjB_9nKsY7YvtYleEsE1OwyrHQdk5gtSnPUJSAwWtJioB4ZpVGq0CP3ZJkFBlwDV0S0)

<b>ID:</b> UC12<br>
<b>Назва:</b> Підтвердження додавання розробника<br>
<b>Учасники:</b> Користувач, Система<br>
<b>Передумови:</b> Користувачу надіслано запрошення від Тім лідера<br>
<b>Результат:</b> Користувач стає розробником в проєкті<br>
<b>Виключні ситуації:</b>
- EX12.1 Лист не було надіслано
- EX12.2 Ключ-підтвердження не дійсний

![UC12](http://www.plantuml.com/plantuml/png/jLCrjXj148nDT-Ztd7vKPkR863eKCsiTcPcPcGuWPcbqXPeRkNhtwOsP_mYsfx6wkdTtpOjKlHE5_ARrczOBpocyWB7dCB3dxGLx4IqqxDLJWItur-D7kQkJjWfUC-A2ncD4wP5WYePW1aFD06Cqg9ZQkuiqZ-qTUrNGeN3NvS3CFa67ELhe4aa7FNI367Kr_3KKrbpL4dkNkOmF-8ammg3l_pVfCb0Ksxu7jLZo4bBDfDAUR4uc8pngSsTxTAVW5GpBZp7GYj_Q3nnV3IsjEdsY6FVpVbtl5Du7ZBAJ2HgEJqVR6w8dxPZOYoHjJixYZybmJQrDMw5Vj-KchaFnON-xFFQYw9KYLVQy2_tkg0IjO5aky7ULMgECKALkzX56EkHjVxQjtxBB0cWfiPeUOxTVVXbHd4gylKPzzpjRzzs5gdcbCWrE6KmXMI9prQyn7QkMiecOLpiKYJebcVo0Z_WeREijhWWHJfO4L_XxJzadbvtUKWbj61V9W04zMh8eePNGojVmEC0v3ZAtcrU-yfy0)

<b>ID:</b> UC13<br>
<b>Назва:</b> Видалення розробника з проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є розробником в поточному проєкті<br>
<b>Результат:</b> Розробник виделений з проєкту<br>

![UC13](http://www.plantuml.com/plantuml/png/ZLH5TcCn45mFtK7Fs-7P3MSVF4AOEJ-hC3CpqmNCblaAfHkbMcPcYwghkhg_6gQSZabdUcJumziFRnLVitWsvuWfHFddHy0ipgOsxAzzMKXkcXlzKdWG1BzhI12jpRBPLV0gnE5656wpoPKLUE7cIjmSA2IHCClyRd0X0HyIN3ABN3X5HCx-ha1q1pTnsYmXmj6fPL0SIvGaeIjvnrquXgOSaQ05fOG18Vlh8KGJI7IeYDjLGZwB9-5aZ01YS8irfGuau1KNU4Y4KM5IC5oEq0g2pysQA4sGYkiPGym63VUc6Ukk1GdlcO9cB9ALpulGg5ZjpPeGIBcV5uUWyvnKsfUJMXfJX9QMgMw7Zcqs0dV3Az8e75ukskef3aBK0xSLiqpQM9vEM-QaHE2MzPcnWjcCIfEipz7ICig1785PeSZIu6KD_vGljw1Dzzdckh1BNNY66v5wMwtKp8maiR7ElYxXgkkX7nili79oeA_VKRrZOqxFPF7XjicnmPukPwgfepFFYpkc-e8NXMiyO5q9unU5TNwVEBOF1FFTvSXU13aa0Thst6VruzkFRyNgUqQxipe-l6tWbFVPAm00)

<b>ID:</b> UC14<br>
<b>Назва:</b> Змінення прав учаснику проєкта<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є учасником проєкта<br>
<b>Результат:</b> Користувач має нову роль в проєкті<br>

![UC14](http://www.plantuml.com/plantuml/png/dPH5kjjG38N7fJteoxWyAtTUN4APkUwepCoF6HOGJXoojt2qetSiE-z-SPXiNvBEBt1EF_KkF_6UtR-tP-UUdSBF2spe39g21XybbFNDYtZ3xlOn4pTrewE2rSY2rqS4jFRrdVuG54JV8-Hw3WNpsq9BVtDHFoEdRpdrKUTc4xxOkK2dKAVj-sDfcHTOfzUt-Wvb7izriHb2G1bYy51EfuG2OMJ3vJfPQ3oZ7uM20PNC5-aAFFgPP8LknU49eUWAyl3fZu9TSGdD6emNLJGj-7AS0ES0LPrnd7LzxpWxdKM4mrAK42tJwbtipwZeW2HrFWA4fk6EPp2ReFcHZKJ-YVoZAvJC90KX2KhquQCKanGePI32GTN8qE3MbtOfulnOFpXFxGvAqjd5PcX3gzP5bqIklqZMDsv9ftrcM2Bwo7KUifReLkSZRx6sE2eYwCAPj4a9pfQdv7lA8QJtWfqF2DDejsKSg8c-vN16lqGjszMzhXx6NRLxFYRiqvLFlOUFEghqvFRDMvxSUFZGk_uapNlnoSCxrwzwJyzUlk8MsKiRsCIcO06h-2HHqFi5dtYjSsplDDFxWoFBdBEaWMzlppuvVF3mmJJUzGVNjZdsx3pDAVyJjm00)
