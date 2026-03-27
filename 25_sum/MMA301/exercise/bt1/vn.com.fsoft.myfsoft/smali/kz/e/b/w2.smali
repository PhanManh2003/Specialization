.class public Lkz/e/b/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/j3;

.field public final synthetic b:Lkz/h/a/k;

.field public final synthetic c:Lkz/e/b/k3;


# direct methods
.method public constructor <init>(Lkz/e/b/k3;Lkz/e/b/j3;Lkz/h/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/w2;->c:Lkz/e/b/k3;

    iput-object p2, p0, Lkz/e/b/w2;->a:Lkz/e/b/j3;

    iput-object p3, p0, Lkz/e/b/w2;->b:Lkz/h/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/w2;->c:Lkz/e/b/k3;

    iget-object v1, p0, Lkz/e/b/w2;->a:Lkz/e/b/j3;

    invoke-virtual {v0, v1}, Lkz/e/b/k3;->C(Lkz/e/b/j3;)V

    .line 2
    iget-object v0, p0, Lkz/e/b/w2;->b:Lkz/h/a/k;

    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lkz/e/b/w2;->c:Lkz/e/b/k3;

    iget-object v0, p0, Lkz/e/b/w2;->a:Lkz/e/b/j3;

    invoke-virtual {p1, v0}, Lkz/e/b/k3;->C(Lkz/e/b/j3;)V

    return-void
.end method
