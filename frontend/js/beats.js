console.log(`testing`);

const titleInput = document.querySelector('input[name="title"]');
const priceInput = document.querySelector('input[name="price"]');
const saveButton = document.querySelector('#save-btn');

saveButton.addEventListener('click', async (e) => {
  e.preventDefault();

  console.log({ titleInput: titleInput.value, priceInput: priceInput.value });

  const response = await fetch('http://localhost:3000/beats', {
    body: JSON.stringify({
      title: titleInput.value,
      price: priceInput.value,
    }),
    method: 'post',
    headers: {
      Accept: 'application/json',
      'Content-Type': 'application/json',
    },
  });
  console.log(`response ${response}`);
});
