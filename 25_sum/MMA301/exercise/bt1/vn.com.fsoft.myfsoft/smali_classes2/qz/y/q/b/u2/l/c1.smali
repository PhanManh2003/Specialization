.class public final Lqz/y/q/b/u2/l/c1;
.super Lqz/y/q/b/u2/l/m1;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/l/q0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/n;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/m1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/a/n;->p()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/y/q/b/u2/l/c1;->a:Lqz/y/q/b/u2/l/q0;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/l/z1;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/c1;->a:Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method
