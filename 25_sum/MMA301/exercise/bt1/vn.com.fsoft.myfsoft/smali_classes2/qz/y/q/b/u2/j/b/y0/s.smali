.class public final synthetic Lqz/y/q/b/u2/j/b/y0/s;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/a2/i;",
        "Lqz/y/q/b/u2/j/b/y0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/a2/i;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz/y/q/b/u2/j/b/y0/i;

    iget-object v1, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/u2/j/b/y0/v;

    .line 3
    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/j/b/y0/i;-><init>(Lqz/y/q/b/u2/j/b/y0/v;Lqz/y/q/b/u2/l/a2/i;)V

    return-object v0
.end method

.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/j/b/y0/i;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method
