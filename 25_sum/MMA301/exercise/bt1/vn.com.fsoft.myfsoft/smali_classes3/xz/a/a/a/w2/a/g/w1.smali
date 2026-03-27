.class public final Lxz/a/a/a/w2/a/g/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Loz/b/a/c/ii0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/g/v1$e;Loz/b/a/c/ii0;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/w1;->t:Loz/b/a/c/ii0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/w1;->t:Loz/b/a/c/ii0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/ii0;->m(Ljava/lang/String;)V

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
