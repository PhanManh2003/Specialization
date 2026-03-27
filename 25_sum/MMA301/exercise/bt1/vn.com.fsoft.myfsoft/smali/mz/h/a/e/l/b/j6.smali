.class public final Lmz/h/a/e/l/b/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/t9;


# instance fields
.field public final synthetic a:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/j6;->a:Lmz/h/a/e/l/b/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/e/l/b/j6;->a:Lmz/h/a/e/l/b/u6;

    const-string p2, "auto"

    const-string v0, "_err"

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Lmz/h/a/e/l/b/u6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
