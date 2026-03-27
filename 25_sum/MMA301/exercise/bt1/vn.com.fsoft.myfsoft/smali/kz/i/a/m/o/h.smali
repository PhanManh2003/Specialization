.class public Lkz/i/a/m/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/i/a/m/o/e;


# instance fields
.field public a:Lkz/i/a/m/o/e;

.field public b:Z

.field public c:Z

.field public d:Lkz/i/a/m/o/s;

.field public e:Lkz/i/a/m/o/g;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lkz/i/a/m/o/i;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/i/a/m/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/i/a/m/o/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/i/a/m/o/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz/i/a/m/o/h;->a:Lkz/i/a/m/o/e;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkz/i/a/m/o/h;->b:Z

    .line 4
    iput-boolean v1, p0, Lkz/i/a/m/o/h;->c:Z

    .line 5
    sget-object v2, Lkz/i/a/m/o/g;->UNKNOWN:Lkz/i/a/m/o/g;

    iput-object v2, p0, Lkz/i/a/m/o/h;->e:Lkz/i/a/m/o/g;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lkz/i/a/m/o/h;->h:I

    .line 7
    iput-object v0, p0, Lkz/i/a/m/o/h;->i:Lkz/i/a/m/o/i;

    .line 8
    iput-boolean v1, p0, Lkz/i/a/m/o/h;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lkz/i/a/m/o/h;->d:Lkz/i/a/m/o/s;

    return-void
.end method


# virtual methods
.method public a(Lkz/i/a/m/o/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/o/h;

    .line 2
    iget-boolean v0, v0, Lkz/i/a/m/o/h;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkz/i/a/m/o/h;->c:Z

    .line 4
    iget-object v0, p0, Lkz/i/a/m/o/h;->a:Lkz/i/a/m/o/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lkz/i/a/m/o/e;->a(Lkz/i/a/m/o/e;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lkz/i/a/m/o/h;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lkz/i/a/m/o/h;->d:Lkz/i/a/m/o/s;

    invoke-virtual {p1, p0}, Lkz/i/a/m/o/s;->a(Lkz/i/a/m/o/e;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/a/m/o/h;

    .line 9
    instance-of v4, v3, Lkz/i/a/m/o/i;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Lkz/i/a/m/o/h;->j:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lkz/i/a/m/o/h;->i:Lkz/i/a/m/o/i;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Lkz/i/a/m/o/h;->j:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lkz/i/a/m/o/h;->h:I

    iget p1, p1, Lkz/i/a/m/o/h;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Lkz/i/a/m/o/h;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Lkz/i/a/m/o/h;->g:I

    iget v0, p0, Lkz/i/a/m/o/h;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkz/i/a/m/o/h;->c(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lkz/i/a/m/o/h;->a:Lkz/i/a/m/o/e;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Lkz/i/a/m/o/e;->a(Lkz/i/a/m/o/e;)V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkz/i/a/m/o/h;->j:Z

    .line 4
    iput v0, p0, Lkz/i/a/m/o/h;->g:I

    .line 5
    iput-boolean v0, p0, Lkz/i/a/m/o/h;->c:Z

    .line 6
    iput-boolean v0, p0, Lkz/i/a/m/o/h;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/i/a/m/o/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkz/i/a/m/o/h;->j:Z

    .line 3
    iput p1, p0, Lkz/i/a/m/o/h;->g:I

    .line 4
    iget-object p1, p0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/o/e;

    .line 5
    invoke-interface {v0, v0}, Lkz/i/a/m/o/e;->a(Lkz/i/a/m/o/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkz/i/a/m/o/h;->d:Lkz/i/a/m/o/s;

    iget-object v1, v1, Lkz/i/a/m/o/s;->b:Lkz/i/a/m/d;

    .line 2
    iget-object v1, v1, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/i/a/m/o/h;->e:Lkz/i/a/m/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkz/i/a/m/o/h;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lkz/i/a/m/o/h;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
