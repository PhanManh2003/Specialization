.class public final Lkz/e/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/h2<",
        "Lkz/e/a/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkz/e/b/b5/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v0

    iput-object v0, p0, Lkz/e/a/f/i;->a:Lkz/e/b/b5/n1;

    return-void
.end method

.method public static d(Lkz/e/b/b5/u0;)Lkz/e/a/f/i;
    .locals 3

    .line 1
    new-instance v0, Lkz/e/a/f/i;

    invoke-direct {v0}, Lkz/e/a/f/i;-><init>()V

    .line 2
    new-instance v1, Lkz/e/a/f/g;

    invoke-direct {v1, v0, p0}, Lkz/e/a/f/g;-><init>(Lkz/e/a/f/i;Lkz/e/b/b5/u0;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Lkz/e/b/b5/u0;->e(Ljava/lang/String;Lkz/e/a/f/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkz/e/b/b5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/f/i;->a:Lkz/e/b/b5/n1;

    return-object v0
.end method

.method public c()Lkz/e/a/f/j;
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/f/j;

    iget-object v1, p0, Lkz/e/a/f/i;->a:Lkz/e/b/b5/n1;

    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/a/f/j;-><init>(Lkz/e/b/b5/u0;)V

    return-object v0
.end method
