.class public final synthetic Lmz/h/a/b/y4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/y4/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/y4/f;

    invoke-direct {v0}, Lmz/h/a/b/y4/f;-><init>()V

    sput-object v0, Lmz/h/a/b/y4/f;->t:Lmz/h/a/b/y4/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lmz/h/a/b/y4/c0;

    check-cast p2, Lmz/h/a/b/y4/c0;

    .line 1
    sget-object v0, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->A:Z

    iget-boolean v2, p2, Lmz/h/a/b/y4/c0;->A:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget v1, p1, Lmz/h/a/b/y4/c0;->E:I

    iget v2, p2, Lmz/h/a/b/y4/c0;->E:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->F:Z

    iget-boolean v2, p2, Lmz/h/a/b/y4/c0;->F:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->x:Z

    iget-boolean v2, p2, Lmz/h/a/b/y4/c0;->x:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->z:Z

    iget-boolean v2, p2, Lmz/h/a/b/y4/c0;->z:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget v1, p1, Lmz/h/a/b/y4/c0;->D:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lmz/h/a/b/y4/c0;->D:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    sget-object v3, Lmz/h/c/b/i1;->t:Lmz/h/c/b/i1;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->I:Z

    iget-boolean v2, p2, Lmz/h/a/b/y4/c0;->I:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->J:Z

    iget-boolean v2, p2, Lmz/h/a/b/y4/c0;->J:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    .line 13
    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->J:Z

    if-eqz v1, :cond_0

    .line 14
    iget p1, p1, Lmz/h/a/b/y4/c0;->K:I

    iget p2, p2, Lmz/h/a/b/y4/c0;->K:I

    invoke-virtual {v0, p1, p2}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmz/h/c/b/r;->e()I

    move-result p1

    return p1
.end method
