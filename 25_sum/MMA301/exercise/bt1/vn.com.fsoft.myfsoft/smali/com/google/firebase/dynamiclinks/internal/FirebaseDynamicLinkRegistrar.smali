.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/t;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lmz/h/d/s/b/j;

    .line 2
    invoke-static {v0}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v0

    const-class v1, Lmz/h/d/l;

    .line 3
    new-instance v2, Lmz/h/d/p/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v1, Lmz/h/d/o/a/b;

    .line 5
    new-instance v2, Lmz/h/d/p/z;

    invoke-direct {v2, v1, v4, v3}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v2}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v1, Lmz/h/d/s/b/a;->a:Lmz/h/d/s/b/a;

    .line 7
    invoke-virtual {v0, v1}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 8
    invoke-virtual {v0}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v0

    new-array v1, v3, [Lmz/h/d/p/n;

    aput-object v0, v1, v4

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
