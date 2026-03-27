.class public final Lqz/y/q/b/u2/d/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/y0/w;


# instance fields
.field public final b:Lqz/y/q/b/u2/i/b0/b;

.field public final c:Lqz/y/q/b/u2/i/b0/b;

.field public final d:Lqz/y/q/b/u2/d/b/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/c0;Lqz/y/q/b/u2/e/v0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/j/b/z;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/c0;",
            "Lqz/y/q/b/u2/e/v0;",
            "Lqz/y/q/b/u2/e/w2/g;",
            "Lqz/y/q/b/u2/j/b/z<",
            "Lqz/y/q/b/u2/e/x2/t/i;",
            ">;Z)V"
        }
    .end annotation

    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v1

    const-string v2, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/d/b/o0/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Lqz/y/q/b/u2/i/b0/b;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "className"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqz/y/q/b/u2/d/b/p;->b:Lqz/y/q/b/u2/i/b0/b;

    iput-object v0, p0, Lqz/y/q/b/u2/d/b/p;->c:Lqz/y/q/b/u2/i/b0/b;

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/p;->d:Lqz/y/q/b/u2/d/b/c0;

    .line 7
    sget-object p1, Lqz/y/q/b/u2/e/x2/s;->l:Lqz/y/q/b/u2/g/q;

    const-string p4, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lmz/h/i/s/a/l;->I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lqz/y/q/b/u2/e/x2/t/j;

    invoke-virtual {p3, p1}, Lqz/y/q/b/u2/e/x2/t/j;->a(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/b/x0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/x0;->a:Lqz/y/q/b/u2/b/x0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/b/p;->c()Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqz/y/q/b/u2/f/a;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/a;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/p;->b:Lqz/y/q/b/u2/i/b0/b;

    .line 2
    iget-object v2, v1, Lqz/y/q/b/u2/i/b0/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    sget-object v1, Lqz/y/q/b/u2/f/b;->c:Lqz/y/q/b/u2/f/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lqz/y/q/b/u2/i/b0/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    new-instance v3, Lqz/y/q/b/u2/f/b;

    iget-object v1, v1, Lqz/y/q/b/u2/i/b0/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/b/p;->d()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    return-object v0
.end method

.method public final d()Lqz/y/q/b/u2/f/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/p;->b:Lqz/y/q/b/u2/i/b0/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lqz/a0/k;->Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/d/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/p;->b:Lqz/y/q/b/u2/i/b0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
