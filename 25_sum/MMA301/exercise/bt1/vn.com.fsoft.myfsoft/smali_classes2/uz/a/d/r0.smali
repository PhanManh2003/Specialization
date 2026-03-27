.class public abstract Luz/a/d/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luz/a/d/q0;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Luz/a/d/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Luz/a/d/r0;->c:I

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->Character:Luz/a/d/q0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->Comment:Luz/a/d/q0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->Doctype:Luz/a/d/q0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->EOF:Luz/a/d/q0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->EndTag:Luz/a/d/q0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->StartTag:Luz/a/d/q0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Luz/a/d/r0;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luz/a/d/r0;->b:I

    .line 2
    iput v0, p0, Luz/a/d/r0;->c:I

    return-object p0
.end method
