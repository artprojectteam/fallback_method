# Javascript Fallback Method

古いブラウザ(IE8以下)では利用できないJavaScriptメソッドを補完
※普段よく利用するメソッドに限定
※MDNなどで引用されているアルゴリズムを組み合わせています




## Target & Reference source

- indexOf --[MDN参照](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Array/indexOf)

- filter --[MDN参照](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Array/filter)

- some --[MDN参照](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Array/some)

- bind --[MDN参照](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Function/bind)
  ※ECMA262 第5版とのアルゴリズムには差異があるため使い方によっては動作しないこともあります

- foreach --[MDN参照](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Array/forEach)

- Object.keys --[MDN参照](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Object/keys)

- requestAnimationFrame/cancelAnimationFrame --[pul irish](https://gist.github.com/paulirish/1579671)