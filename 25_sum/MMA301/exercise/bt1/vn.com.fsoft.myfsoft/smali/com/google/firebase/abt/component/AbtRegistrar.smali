.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lmz/h/d/p/n;

    .line 1
    const-class v1, Lmz/h/d/n/c/b;

    .line 2
    invoke-static {v1}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Lmz/h/d/p/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/o/a/b;

    .line 5
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v5, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v2, Lmz/h/d/n/c/a;->a:Lmz/h/d/n/c/a;

    .line 7
    invoke-virtual {v1, v2}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 8
    invoke-virtual {v1}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-abt"

    const-string v2, "21.0.0"

    .line 9
    invoke-static {v1, v2}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
