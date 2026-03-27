.class public Lkz/p/c/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkz/p/c/j2;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/i2;->t:Ljava/util/ArrayList;

    iput-object p3, p0, Lkz/p/c/i2;->u:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/p/c/i2;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lkz/p/c/i2;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v2}, Lkz/k/k/b0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lkz/p/c/i2;->u:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lkz/k/k/b0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
