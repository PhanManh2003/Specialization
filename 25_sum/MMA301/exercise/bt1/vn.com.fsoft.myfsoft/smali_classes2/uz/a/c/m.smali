.class public Luz/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/a/e/y0;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Luz/a/c/o;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/v;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Luz/a/c/x;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Luz/a/c/x;

    .line 3
    iget-object p2, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2, p1}, Luz/a/c/o;->D(Ljava/lang/StringBuilder;Luz/a/c/x;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Luz/a/c/o;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Luz/a/c/o;

    .line 7
    iget-object p2, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p1, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 9
    iget-boolean p2, p1, Luz/a/d/g0;->v:Z

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p1, Luz/a/d/g0;->u:Ljava/lang/String;

    const-string p2, "br"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Luz/a/c/x;->G(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Luz/a/c/v;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Luz/a/c/o;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Luz/a/c/o;

    .line 3
    iget-object p2, p2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-boolean p2, p2, Luz/a/d/g0;->v:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object p1

    instance-of p1, p1, Luz/a/c/x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Luz/a/c/x;->G(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Luz/a/c/m;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
