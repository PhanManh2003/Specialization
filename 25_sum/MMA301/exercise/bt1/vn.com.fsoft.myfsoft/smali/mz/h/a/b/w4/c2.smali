.class public final Lmz/h/a/b/w4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final w:Lmz/h/a/b/w4/c2;

.field public static final x:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/w4/c2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/b2;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/c2;

    const/4 v1, 0x0

    new-array v1, v1, [Lmz/h/a/b/w4/b2;

    invoke-direct {v0, v1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    sput-object v0, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    .line 2
    sget-object v0, Lmz/h/a/b/w4/t;->a:Lmz/h/a/b/w4/t;

    sput-object v0, Lmz/h/a/b/w4/c2;->x:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public varargs constructor <init>([Lmz/h/a/b/w4/b2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmz/h/c/b/b0;->x([Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    .line 3
    array-length p1, p1

    iput p1, p0, Lmz/h/a/b/w4/c2;->t:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/b2;

    iget-object v3, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/b2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lmz/h/a/b/w4/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/b2;

    return-object p1
.end method

.method public b(Lmz/h/a/b/w4/b2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-virtual {v0, p1}, Lmz/h/c/b/b0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/w4/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/c2;

    .line 3
    iget v2, p0, Lmz/h/a/b/w4/c2;->t:I

    iget v3, p1, Lmz/h/a/b/w4/c2;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    iget-object p1, p1, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-virtual {v2, p1}, Lmz/h/c/b/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/c2;->v:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Lmz/h/c/b/b0;->hashCode()I

    move-result v0

    iput v0, p0, Lmz/h/a/b/w4/c2;->v:I

    .line 3
    :cond_0
    iget v0, p0, Lmz/h/a/b/w4/c2;->v:I

    return v0
.end method
