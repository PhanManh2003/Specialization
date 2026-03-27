.class public Lmz/h/a/f/w/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lmz/h/a/f/w/d0;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/z;->t:Lmz/h/a/f/w/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/z;->t:Lmz/h/a/f/w/d0;

    iget-object p2, p1, Lmz/h/a/f/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lmz/h/a/f/w/d0;->d(Lmz/h/a/f/w/d0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
