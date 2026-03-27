.class public final Lkz/e/b/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkz/e/b/b5/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lkz/e/b/b5/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/b/s4;->a:Landroid/util/Size;

    .line 2
    new-instance v1, Lkz/e/b/r4;

    .line 3
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/e/b/r4;-><init>(Lkz/e/b/b5/n1;)V

    .line 4
    sget-object v3, Lkz/e/b/b5/o2;->t:Lkz/e/b/b5/n;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    sget-object v5, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v3, v5, v4}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 7
    sget-object v3, Lkz/e/b/b5/o2;->u:Lkz/e/b/b5/n;

    const/high16 v4, 0x800000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v5, v4}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 10
    sget-object v3, Lkz/e/b/b5/o2;->v:Lkz/e/b/b5/n;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v5, v4}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 13
    sget-object v3, Lkz/e/b/b5/o2;->w:Lkz/e/b/b5/n;

    const v6, 0xfa00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v3, v5, v6}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 16
    sget-object v3, Lkz/e/b/b5/o2;->x:Lkz/e/b/b5/n;

    const/16 v6, 0x1f40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v3, v5, v6}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 19
    sget-object v3, Lkz/e/b/b5/o2;->y:Lkz/e/b/b5/n;

    .line 20
    invoke-virtual {v2, v3, v5, v4}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 21
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 22
    sget-object v3, Lkz/e/b/b5/o2;->z:Lkz/e/b/b5/n;

    .line 23
    invoke-virtual {v2, v3, v5, v4}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 25
    sget-object v3, Lkz/e/b/b5/o2;->A:Lkz/e/b/b5/n;

    const/16 v6, 0x400

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    invoke-virtual {v2, v3, v5, v6}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 27
    iget-object v2, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 28
    sget-object v3, Lkz/e/b/b5/a1;->f:Lkz/e/b/b5/n;

    .line 29
    invoke-virtual {v2, v3, v5, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 31
    sget-object v2, Lkz/e/b/b5/k2;->l:Lkz/e/b/b5/n;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v5, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 34
    sget-object v2, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    .line 35
    invoke-virtual {v0, v2, v5, v4}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Lkz/e/b/r4;->c()Lkz/e/b/b5/o2;

    move-result-object v0

    sput-object v0, Lkz/e/b/s4;->b:Lkz/e/b/b5/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
