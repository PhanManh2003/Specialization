.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lmz/h/d/p/n;

    .line 1
    const-class v2, Lmz/h/d/q/i;

    .line 2
    invoke-static {v2}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v2

    const-class v3, Lmz/h/d/l;

    .line 3
    new-instance v4, Lmz/h/d/p/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v3, Lmz/h/d/z/j;

    .line 5
    new-instance v4, Lmz/h/d/p/z;

    invoke-direct {v4, v3, v5, v6}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v3, Lmz/h/d/q/j/a;

    .line 7
    new-instance v4, Lmz/h/d/p/z;

    invoke-direct {v4, v3, v6, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v3, Lmz/h/d/o/a/b;

    .line 9
    new-instance v4, Lmz/h/d/p/z;

    invoke-direct {v4, v3, v6, v0}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    new-instance v3, Lmz/h/d/q/d;

    invoke-direct {v3, p0}, Lmz/h/d/q/d;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 11
    invoke-virtual {v2, v3}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 12
    invoke-virtual {v2, v0}, Lmz/h/d/p/n$a;->d(I)Lmz/h/d/p/n$a;

    .line 13
    invoke-virtual {v2}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls"

    const-string v2, "18.2.0"

    .line 14
    invoke-static {v0, v2}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v0

    aput-object v0, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
