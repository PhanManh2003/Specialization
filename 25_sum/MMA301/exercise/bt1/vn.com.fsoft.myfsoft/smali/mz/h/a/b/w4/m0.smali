.class public final Lmz/h/a/b/w4/m0;
.super Lmz/h/a/b/w4/g0;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/w4/g0;-><init>(Lmz/h/a/b/k4;)V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/m0;->v:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    .line 2
    sget-object v1, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    .line 2
    iget-object p1, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    invoke-static {p1, v0}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    iput-object p1, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    invoke-virtual {v0, p1}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    invoke-static {p1, v0}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    .line 2
    iget-object p1, p2, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    iget-object p3, p0, Lmz/h/a/b/w4/m0;->v:Ljava/lang/Object;

    invoke-static {p1, p3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    iput-object p1, p2, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
