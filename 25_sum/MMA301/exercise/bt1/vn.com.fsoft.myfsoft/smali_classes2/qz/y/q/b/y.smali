.class public final Lqz/y/q/b/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/q0;

.field public final synthetic u:Lqz/y/q/b/a0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/a0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/y;->t:Lqz/y/q/b/u2/l/q0;

    iput-object p2, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/y;->t:Lqz/y/q/b/u2/l/q0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/g;

    invoke-static {v1}, Lqz/y/q/b/r2;->g(Lqz/y/q/b/u2/b/g;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    iget-object v2, v2, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    iget-object v2, v2, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 5
    iget-object v2, v2, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    iget-object v0, v0, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "jClass.genericSuperclass"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    iget-object v2, v2, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    iget-object v2, v2, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 11
    iget-object v2, v2, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->u1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 13
    iget-object v0, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    iget-object v0, v0, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 14
    iget-object v0, v0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "jClass.genericInterfaces[index]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Lqz/y/q/b/i2;

    const-string v2, "No superclass of "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    iget-object v3, v3, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance v1, Lqz/y/q/b/i2;

    const-string v2, "Unsupported superclass of "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqz/y/q/b/y;->u:Lqz/y/q/b/a0;

    iget-object v3, v3, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    new-instance v1, Lqz/y/q/b/i2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v1
.end method
