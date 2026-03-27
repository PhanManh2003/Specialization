.class public final Lkz/e/b/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkz/e/b/b5/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Lkz/e/b/b5/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/b/n2;->a:Landroid/util/Size;

    .line 2
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Lkz/e/b/n2;->b:Landroid/util/Size;

    .line 3
    new-instance v2, Lkz/e/b/m2;

    .line 4
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v3

    invoke-direct {v2, v3}, Lkz/e/b/m2;-><init>(Lkz/e/b/b5/n1;)V

    .line 5
    sget-object v4, Lkz/e/b/b5/a1;->e:Lkz/e/b/b5/n;

    .line 6
    sget-object v5, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v3, v4, v5, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 8
    sget-object v3, Lkz/e/b/b5/a1;->f:Lkz/e/b/b5/n;

    .line 9
    invoke-virtual {v0, v3, v5, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 11
    sget-object v1, Lkz/e/b/b5/k2;->l:Lkz/e/b/b5/n;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v5, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 14
    sget-object v1, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v5, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lkz/e/b/m2;->c()Lkz/e/b/b5/w0;

    move-result-object v0

    sput-object v0, Lkz/e/b/n2;->c:Lkz/e/b/b5/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
