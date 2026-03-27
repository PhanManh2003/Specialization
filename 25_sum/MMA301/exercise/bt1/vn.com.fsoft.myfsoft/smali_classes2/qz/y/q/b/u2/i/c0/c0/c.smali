.class public Lqz/y/q/b/u2/i/c0/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/c0/c0/d;


# instance fields
.field public final a:Lqz/y/q/b/u2/b/g;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/c0/c0/c;)V
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    instance-of v1, p1, Lqz/y/q/b/u2/i/c0/c0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lqz/y/q/b/u2/i/c0/c0/c;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    :cond_1
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Class{"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
