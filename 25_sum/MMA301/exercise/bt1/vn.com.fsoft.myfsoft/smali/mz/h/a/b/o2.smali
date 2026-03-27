.class public final Lmz/h/a/b/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/o2$b;,
        Lmz/h/a/b/o2$a;
    }
.end annotation


# static fields
.field public static final A:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/o2;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lmz/h/a/b/o2;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lmz/h/a/b/o2$b;

.field public final v:Lmz/h/a/b/v2;

.field public final w:Lmz/h/a/b/d3;

.field public final x:Lmz/h/a/b/q2;

.field public final y:Lmz/h/a/b/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/o2$a;

    invoke-direct {v0}, Lmz/h/a/b/o2$a;-><init>()V

    invoke-virtual {v0}, Lmz/h/a/b/o2$a;->a()Lmz/h/a/b/o2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/o2;->z:Lmz/h/a/b/o2;

    .line 2
    sget-object v0, Lmz/h/a/b/r0;->a:Lmz/h/a/b/r0;

    sput-object v0, Lmz/h/a/b/o2;->A:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/o2;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 4
    iput-object p4, p0, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    .line 5
    iput-object p5, p0, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    .line 6
    iput-object p2, p0, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    .line 7
    iput-object p6, p0, Lmz/h/a/b/o2;->y:Lmz/h/a/b/y2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmz/h/a/b/o2;->t:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 11
    iput-object p4, p0, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    .line 12
    iput-object p5, p0, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    .line 13
    iput-object p2, p0, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    .line 14
    iput-object p6, p0, Lmz/h/a/b/o2;->y:Lmz/h/a/b/y2;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lmz/h/a/b/o2;
    .locals 22

    .line 1
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v10, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 5
    new-instance v13, Lmz/h/a/b/u2;

    invoke-direct {v13}, Lmz/h/a/b/u2;-><init>()V

    .line 6
    sget-object v20, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 7
    iget-object v3, v1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz p0, :cond_3

    .line 10
    new-instance v14, Lmz/h/a/b/w2;

    .line 11
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lmz/h/a/b/t2;

    invoke-direct {v3, v1, v2}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    move-object/from16 v4, p0

    .line 13
    invoke-direct/range {v3 .. v12}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    .line 14
    :goto_3
    new-instance v1, Lmz/h/a/b/o2;

    .line 15
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v16

    .line 16
    invoke-virtual {v13}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v18

    .line 17
    sget-object v19, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    const/16 v21, 0x0

    const-string v15, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lmz/h/a/b/o2;
    .locals 22

    .line 1
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v10, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 5
    new-instance v13, Lmz/h/a/b/u2;

    invoke-direct {v13}, Lmz/h/a/b/u2;-><init>()V

    .line 6
    sget-object v20, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    if-nez p0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    .line 8
    :goto_0
    iget-object v3, v1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz v4, :cond_4

    .line 11
    new-instance v14, Lmz/h/a/b/w2;

    .line 12
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Lmz/h/a/b/t2;

    invoke-direct {v3, v1, v2}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    .line 14
    invoke-direct/range {v3 .. v12}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    move-object/from16 v17, v14

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    .line 15
    :goto_4
    new-instance v1, Lmz/h/a/b/o2;

    .line 16
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v16

    .line 17
    invoke-virtual {v13}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v18

    .line 18
    sget-object v19, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    const/16 v21, 0x0

    const-string v15, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    return-object v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2$a;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/b/o2$a;

    .line 2
    invoke-direct {v0}, Lmz/h/a/b/o2$a;-><init>()V

    .line 3
    iget-object v1, p0, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    .line 4
    new-instance v2, Lmz/h/a/b/p2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmz/h/a/b/p2;-><init>(Lmz/h/a/b/q2;Lmz/h/a/b/m2;)V

    .line 5
    iput-object v2, v0, Lmz/h/a/b/o2$a;->d:Lmz/h/a/b/p2;

    .line 6
    iget-object v1, p0, Lmz/h/a/b/o2;->t:Ljava/lang/String;

    iput-object v1, v0, Lmz/h/a/b/o2$a;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    iput-object v1, v0, Lmz/h/a/b/o2$a;->j:Lmz/h/a/b/d3;

    .line 8
    iget-object v1, p0, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    invoke-virtual {v1}, Lmz/h/a/b/v2;->a()Lmz/h/a/b/u2;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/o2$a;->k:Lmz/h/a/b/u2;

    .line 9
    iget-object v1, p0, Lmz/h/a/b/o2;->y:Lmz/h/a/b/y2;

    iput-object v1, v0, Lmz/h/a/b/o2$a;->l:Lmz/h/a/b/y2;

    .line 10
    iget-object v1, p0, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, Lmz/h/a/b/o2$b;->e:Ljava/lang/String;

    iput-object v2, v0, Lmz/h/a/b/o2$a;->g:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lmz/h/a/b/o2$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lmz/h/a/b/o2$a;->c:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iput-object v2, v0, Lmz/h/a/b/o2$a;->b:Landroid/net/Uri;

    .line 14
    iget-object v2, v1, Lmz/h/a/b/o2$b;->d:Ljava/util/List;

    iput-object v2, v0, Lmz/h/a/b/o2$a;->f:Ljava/util/List;

    .line 15
    iget-object v2, v1, Lmz/h/a/b/o2$b;->f:Lmz/h/c/b/b0;

    iput-object v2, v0, Lmz/h/a/b/o2$a;->h:Lmz/h/c/b/b0;

    .line 16
    iget-object v2, v1, Lmz/h/a/b/o2$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Lmz/h/a/b/o2$a;->i:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lmz/h/a/b/o2$b;->c:Lmz/h/a/b/t2;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lmz/h/a/b/s2;

    invoke-direct {v2, v1, v3}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/t2;Lmz/h/a/b/m2;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lmz/h/a/b/s2;

    invoke-direct {v2, v3}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    :goto_0
    iput-object v2, v0, Lmz/h/a/b/o2$a;->e:Lmz/h/a/b/s2;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/o2;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/o2;->t:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/o2;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    iget-object v3, p1, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    .line 4
    invoke-virtual {v1, v3}, Lmz/h/a/b/q2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object v3, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 5
    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iget-object v3, p1, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    .line 6
    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    iget-object v3, p1, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    .line 7
    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/o2;->y:Lmz/h/a/b/y2;

    iget-object p1, p1, Lmz/h/a/b/o2;->y:Lmz/h/a/b/y2;

    .line 8
    invoke-static {v1, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o2;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmz/h/a/b/o2$b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    invoke-virtual {v1}, Lmz/h/a/b/v2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    invoke-virtual {v0}, Lmz/h/a/b/q2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    invoke-virtual {v1}, Lmz/h/a/b/d3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lmz/h/a/b/o2;->y:Lmz/h/a/b/y2;

    invoke-virtual {v0}, Lmz/h/a/b/y2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
