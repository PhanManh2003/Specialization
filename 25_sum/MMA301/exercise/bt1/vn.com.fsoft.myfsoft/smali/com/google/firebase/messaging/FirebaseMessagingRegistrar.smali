.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lmz/h/d/p/o;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lmz/h/d/l;

    .line 2
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmz/h/d/l;

    const-class v0, Lmz/h/d/x/a/a;

    .line 3
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz/h/d/x/a/a;

    const-class v0, Lmz/h/d/e0/d;

    .line 4
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object v3

    const-class v0, Lmz/h/d/w/g;

    .line 5
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object v4

    const-class v0, Lmz/h/d/z/j;

    .line 6
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmz/h/d/z/j;

    const-class v0, Lmz/h/a/a/g/q;

    .line 7
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmz/h/a/a/g/q;

    const-class v0, Lmz/h/d/v/d;

    .line 8
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lmz/h/d/v/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lmz/h/d/l;Lmz/h/d/x/a/a;Lmz/h/d/y/c;Lmz/h/d/y/c;Lmz/h/d/z/j;Lmz/h/a/a/g/q;Lmz/h/d/v/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x2

    new-array v0, v0, [Lmz/h/d/p/n;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v1

    const-class v2, Lmz/h/d/l;

    .line 2
    new-instance v3, Lmz/h/d/p/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/x/a/a;

    .line 4
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v5, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/e0/d;

    .line 6
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v5, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/w/g;

    .line 8
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v5, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/a/a/g/q;

    .line 10
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v5, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/z/j;

    .line 12
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/v/d;

    .line 14
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v2, Lmz/h/d/c0/x;->a:Lmz/h/d/p/s;

    .line 16
    invoke-virtual {v1, v2}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 17
    invoke-virtual {v1, v4}, Lmz/h/d/p/n$a;->d(I)Lmz/h/d/p/n$a;

    .line 18
    invoke-virtual {v1}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    .line 19
    invoke-static {v1, v2}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
