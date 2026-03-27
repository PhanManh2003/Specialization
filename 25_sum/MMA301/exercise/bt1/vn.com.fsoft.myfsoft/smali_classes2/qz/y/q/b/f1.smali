.class public final Lqz/y/q/b/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/h;


# static fields
.field public static final synthetic e:[Lqz/y/k;


# instance fields
.field public final a:Lqz/y/q/b/k2;

.field public final b:Lqz/y/q/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lqz/y/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/f1;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/f1;->e:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/s;ILqz/y/g;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/s<",
            "*>;I",
            "Lqz/y/g;",
            "Lqz/u/b/a<",
            "+",
            "Lqz/y/q/b/u2/b/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/f1;->b:Lqz/y/q/b/s;

    iput p2, p0, Lqz/y/q/b/f1;->c:I

    iput-object p3, p0, Lqz/y/q/b/f1;->d:Lqz/y/g;

    .line 2
    invoke-static {p4}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/f1;->a:Lqz/y/q/b/k2;

    .line 3
    new-instance p1, Lmk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    return-void
.end method


# virtual methods
.method public final a()Lqz/y/q/b/u2/b/k0;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/f1;->a:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/f1;->e:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lqz/y/q/b/u2/b/k0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/f1;->a()Lqz/y/q/b/u2/b/k0;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/b/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/b/g1;

    if-eqz v0, :cond_3

    .line 2
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/k1;->q0()Lqz/y/q/b/u2/b/b;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/b/b;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Lqz/y/q/b/u2/f/e;->u:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqz/y/q/b/f1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/f1;->b:Lqz/y/q/b/s;

    check-cast p1, Lqz/y/q/b/f1;

    iget-object v1, p1, Lqz/y/q/b/f1;->b:Lqz/y/q/b/s;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/f1;->a()Lqz/y/q/b/u2/b/k0;

    move-result-object v0

    invoke-virtual {p1}, Lqz/y/q/b/f1;->a()Lqz/y/q/b/u2/b/k0;

    move-result-object p1

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/f1;->b:Lqz/y/q/b/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqz/y/q/b/f1;->a()Lqz/y/q/b/u2/b/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    const-string v0, "parameter"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lqz/y/q/b/f1;->d:Lqz/y/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "parameter #"

    .line 6
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget v2, p0, Lqz/y/q/b/f1;->c:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqz/y/q/b/f1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lqz/y/q/b/f1;->b:Lqz/y/q/b/s;

    .line 13
    invoke-virtual {v1}, Lqz/y/q/b/s;->e()Lqz/y/q/b/u2/b/d;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lqz/y/q/b/u2/b/n0;

    if-eqz v2, :cond_3

    check-cast v1, Lqz/y/q/b/u2/b/n0;

    invoke-static {v1}, Lqz/y/q/b/p2;->d(Lqz/y/q/b/u2/b/n0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_3
    instance-of v2, v1, Lqz/y/q/b/u2/b/t;

    if-eqz v2, :cond_4

    check-cast v1, Lqz/y/q/b/u2/b/t;

    invoke-static {v1}, Lqz/y/q/b/p2;->c(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal callable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
