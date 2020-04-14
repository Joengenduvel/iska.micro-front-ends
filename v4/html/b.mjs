class ComponentB extends HTMLElement {
  constructor() {
    super();

    const shadow = this.attachShadow({mode: 'open'});

    // Create spans
    const header = document.createElement('h2');
    header.textContent = "B";

    const style = document.createElement('style');

    style.textContent = `
	h2{
	line-height: 1.5;
	box-sizing: inherit;
	font-size: 30px;
	font-family: "Segoe UI",Arial,sans-serif;
	font-weight: 400;
	margin: 10px 0;
	}
    `;

    shadow.appendChild(style);
    shadow.appendChild(header);
  }



 connectedCallback() {
    console.log('ComponentB element added to page.');
  }
}

customElements.define('component-b', ComponentB);
