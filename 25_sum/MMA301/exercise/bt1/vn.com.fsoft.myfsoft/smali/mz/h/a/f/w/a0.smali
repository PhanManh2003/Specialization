.class public Lmz/h/a/f/w/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# instance fields
.field public final synthetic a:Lmz/h/a/f/w/d0;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/a0;->a:Lmz/h/a/f/w/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    iget-object p1, p0, Lmz/h/a/f/w/a0;->a:Lmz/h/a/f/w/d0;

    iget-object v2, p1, Lmz/h/a/f/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lmz/h/a/f/w/d0;->d(Lmz/h/a/f/w/d0;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lmz/h/a/f/w/a0;->a:Lmz/h/a/f/w/d0;

    .line 5
    iget-object p1, p1, Lmz/h/a/f/w/d0;->d:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p1, p0, Lmz/h/a/f/w/a0;->a:Lmz/h/a/f/w/d0;

    .line 8
    iget-object p1, p1, Lmz/h/a/f/w/d0;->d:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
