.class public Lkz/p/c/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkz/p/c/j2;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p2, p0, Lkz/p/c/g2;->t:I

    iput-object p3, p0, Lkz/p/c/g2;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lkz/p/c/g2;->v:Ljava/util/ArrayList;

    iput-object p5, p0, Lkz/p/c/g2;->w:Ljava/util/ArrayList;

    iput-object p6, p0, Lkz/p/c/g2;->x:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lkz/p/c/g2;->t:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkz/p/c/g2;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkz/p/c/g2;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v1, v2}, Lkz/k/k/b0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lkz/p/c/g2;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkz/p/c/g2;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lkz/k/k/b0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
