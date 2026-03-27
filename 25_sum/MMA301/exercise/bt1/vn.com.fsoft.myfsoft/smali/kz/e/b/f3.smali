.class public final Lkz/e/b/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkz/e/b/b5/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkz/e/b/b5/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkz/e/b/a3;

    .line 2
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/b/a3;-><init>(Lkz/e/b/b5/n1;)V

    .line 3
    sget-object v2, Lkz/e/b/b5/k2;->l:Lkz/e/b/b5/n;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget-object v4, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v1, v2, v4, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 6
    sget-object v2, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lkz/e/b/a3;->d()Lkz/e/b/b5/x0;

    move-result-object v0

    sput-object v0, Lkz/e/b/f3;->a:Lkz/e/b/b5/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
