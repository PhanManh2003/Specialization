.class public Lqz/u/c/o;
.super Lqz/u/c/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lqz/u/c/b;->t:Lqz/u/c/b;

    move-object v0, p1

    check-cast v0, Lqz/u/c/d;

    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lqz/y/b;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqz/u/c/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqz/u/c/n;->k()Lqz/y/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lqz/y/q/b/s;

    invoke-virtual {v0, v1}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
