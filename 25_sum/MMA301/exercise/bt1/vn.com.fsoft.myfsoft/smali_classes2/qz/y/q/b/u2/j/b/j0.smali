.class public final Lqz/y/q/b/u2/j/b/j0;
.super Lqz/y/q/b/u2/j/b/l0;
.source "SourceFile"


# instance fields
.field public final d:Lqz/y/q/b/u2/f/a;

.field public final e:Lqz/y/q/b/u2/e/p;

.field public final f:Z

.field public final g:Lqz/y/q/b/u2/e/q;

.field public final h:Lqz/y/q/b/u2/j/b/j0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/j/b/j0;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lqz/y/q/b/u2/j/b/l0;-><init>(Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/j0;->g:Lqz/y/q/b/u2/e/q;

    iput-object p5, p0, Lqz/y/q/b/u2/j/b/j0;->h:Lqz/y/q/b/u2/j/b/j0;

    .line 2
    iget p3, p1, Lqz/y/q/b/u2/e/q;->x:I

    .line 3
    invoke-static {p2, p3}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/j0;->d:Lqz/y/q/b/u2/f/a;

    .line 4
    sget-object p2, Lqz/y/q/b/u2/e/w2/f;->e:Lqz/y/q/b/u2/e/w2/e;

    .line 5
    iget p3, p1, Lqz/y/q/b/u2/e/q;->w:I

    .line 6
    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/e/p;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz/y/q/b/u2/e/p;->CLASS:Lqz/y/q/b/u2/e/p;

    :goto_0
    iput-object p2, p0, Lqz/y/q/b/u2/j/b/j0;->e:Lqz/y/q/b/u2/e/p;

    .line 7
    sget-object p2, Lqz/y/q/b/u2/e/w2/f;->f:Lqz/y/q/b/u2/e/w2/c;

    .line 8
    iget p1, p1, Lqz/y/q/b/u2/e/q;->w:I

    const-string p3, "Flags.IS_INNER.get(classProto.flags)"

    .line 9
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqz/y/q/b/u2/j/b/j0;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/j0;->d:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
