.class public final Lxz/a/a/a/w2/m/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/f/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/m/f/b;->t:Lxz/a/a/a/w2/m/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/b;->t:Lxz/a/a/a/w2/m/f/f;

    .line 2
    sget v0, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->v4()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
