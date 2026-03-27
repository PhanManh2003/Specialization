.class public final Lmz/h/a/b/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lmz/h/a/b/p2;

.field public e:Lmz/h/a/b/s2;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/v4/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/z2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lmz/h/a/b/d3;

.field public k:Lmz/h/a/b/u2;

.field public l:Lmz/h/a/b/y2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/o2$a;->d:Lmz/h/a/b/p2;

    .line 3
    new-instance v0, Lmz/h/a/b/s2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    iput-object v0, p0, Lmz/h/a/b/o2$a;->e:Lmz/h/a/b/s2;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/o2$a;->f:Ljava/util/List;

    .line 5
    sget-object v0, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 6
    iput-object v0, p0, Lmz/h/a/b/o2$a;->h:Lmz/h/c/b/b0;

    .line 7
    new-instance v0, Lmz/h/a/b/u2;

    invoke-direct {v0}, Lmz/h/a/b/u2;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/o2$a;->k:Lmz/h/a/b/u2;

    .line 8
    sget-object v0, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    iput-object v0, p0, Lmz/h/a/b/o2$a;->l:Lmz/h/a/b/y2;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/o2$a;->e:Lmz/h/a/b/s2;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 5
    iget-object v3, v0, Lmz/h/a/b/o2$a;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 6
    new-instance v12, Lmz/h/a/b/w2;

    iget-object v4, v0, Lmz/h/a/b/o2$a;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lmz/h/a/b/o2$a;->e:Lmz/h/a/b/s2;

    .line 8
    iget-object v5, v2, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Lmz/h/a/b/t2;

    invoke-direct {v5, v2, v1}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lmz/h/a/b/o2$a;->f:Ljava/util/List;

    iget-object v8, v0, Lmz/h/a/b/o2$a;->g:Ljava/lang/String;

    iget-object v9, v0, Lmz/h/a/b/o2$a;->h:Lmz/h/c/b/b0;

    iget-object v10, v0, Lmz/h/a/b/o2$a;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    .line 11
    :goto_3
    new-instance v1, Lmz/h/a/b/o2;

    .line 12
    iget-object v2, v0, Lmz/h/a/b/o2$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    move-object v14, v2

    iget-object v2, v0, Lmz/h/a/b/o2$a;->d:Lmz/h/a/b/p2;

    .line 13
    invoke-virtual {v2}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v15

    iget-object v2, v0, Lmz/h/a/b/o2$a;->k:Lmz/h/a/b/u2;

    .line 14
    invoke-virtual {v2}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v17

    .line 15
    iget-object v2, v0, Lmz/h/a/b/o2$a;->j:Lmz/h/a/b/d3;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    :goto_5
    move-object/from16 v18, v2

    iget-object v2, v0, Lmz/h/a/b/o2$a;->l:Lmz/h/a/b/y2;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    return-object v1
.end method
