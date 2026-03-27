.class public final Lmz/h/c/b/n$d;
.super Lmz/h/c/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public u:I

.field public final synthetic v:Lmz/h/c/b/n;


# direct methods
.method public constructor <init>(Lmz/h/c/b/n;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    invoke-direct {p0}, Lmz/h/c/b/g;-><init>()V

    .line 2
    sget-object v0, Lmz/h/c/b/n;->C:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lmz/h/c/b/n;->p()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lmz/h/c/b/n$d;->u:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/c/b/n$d;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    .line 2
    invoke-virtual {v1}, Lmz/h/c/b/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    iget v2, p0, Lmz/h/c/b/n$d;->u:I

    .line 3
    invoke-static {v1, v2}, Lmz/h/c/b/n;->a(Lmz/h/c/b/n;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    iget-object v1, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    .line 5
    sget-object v2, Lmz/h/c/b/n;->C:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/c/b/n;->i(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lmz/h/c/b/n$d;->u:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/c/b/n$d;->a()V

    .line 4
    iget v0, p0, Lmz/h/c/b/n$d;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    invoke-static {v1, v0}, Lmz/h/c/b/n;->b(Lmz/h/c/b/n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/c/b/n$d;->a()V

    .line 4
    iget v0, p0, Lmz/h/c/b/n$d;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    iget-object v1, p0, Lmz/h/c/b/n$d;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmz/h/c/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    invoke-static {v1, v0}, Lmz/h/c/b/n;->b(Lmz/h/c/b/n;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmz/h/c/b/n$d;->v:Lmz/h/c/b/n;

    iget v2, p0, Lmz/h/c/b/n$d;->u:I

    .line 8
    invoke-virtual {v1}, Lmz/h/c/b/n;->q()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    return-object v0
.end method
