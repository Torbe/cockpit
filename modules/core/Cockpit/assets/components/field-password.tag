<field-password>

    <div class="uk-form-password uk-width-1-1">
        <input name="input" class="uk-width-1-1" type="password">
        <a href="" class="uk-form-password-toggle" data-uk-form-password>Show</a>
    </div>

    <script>

        if (opts.bind) {
            this.input.setAttribute('bind', opts.bind);
            this.root.removeAttribute('bind');
        }

        if (opts.cls) {
            App.$(this.input).addClass(opts.cls);
        }

        this.on('mount', function(){

            App.assets.require(['/assets/lib/uikit/js/components/form-password.js'], function() {

                UIkit.init(this.root);

            }.bind(this));
        });

    </script>

</field-password>
