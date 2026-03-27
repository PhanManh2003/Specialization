.class public final Lqz/y/q/b/u2/l/o1;
.super Lqz/y/q/b/u2/l/p1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
