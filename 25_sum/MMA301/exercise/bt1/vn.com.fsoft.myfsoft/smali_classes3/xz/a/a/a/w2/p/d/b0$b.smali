.class public final Lxz/a/a/a/w2/p/d/b0$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/p/d/b0;->C(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.travelmate.document.DocumentViewModel$createPdfFromImage$2"
    f = "DocumentViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/w2/p/d/b0;

.field public final synthetic C:Ljava/io/File;

.field public final synthetic D:Landroid/graphics/pdf/PdfDocument;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;Landroid/graphics/pdf/PdfDocument;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/b0$b;->B:Lxz/a/a/a/w2/p/d/b0;

    iput-object p2, p0, Lxz/a/a/a/w2/p/d/b0$b;->C:Ljava/io/File;

    iput-object p3, p0, Lxz/a/a/a/w2/p/d/b0$b;->D:Landroid/graphics/pdf/PdfDocument;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/d/b0$b;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/b0$b;->B:Lxz/a/a/a/w2/p/d/b0;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/b0$b;->C:Ljava/io/File;

    iget-object v3, p0, Lxz/a/a/a/w2/p/d/b0$b;->D:Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/d/b0$b;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;Landroid/graphics/pdf/PdfDocument;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/b0$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/p/d/b0$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/b0$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/b0$b;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/p/d/b0$b;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lxz/a/a/a/w2/p/d/b0$b;->C:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v3, p0, Lxz/a/a/a/w2/p/d/b0$b;->D:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v3, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 8
    iget-object v3, p0, Lxz/a/a/a/w2/p/d/b0$b;->B:Lxz/a/a/a/w2/p/d/b0;

    iget-object v4, p0, Lxz/a/a/a/w2/p/d/b0$b;->C:Ljava/io/File;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/b0$b;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/b0$b;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/p/d/b0$b;->A:I

    invoke-virtual {v3, v4, p0}, Lxz/a/a/a/w2/p/d/b0;->D(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/d/b0$b;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/b0$b;->B:Lxz/a/a/a/w2/p/d/b0;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/b0$b;->C:Ljava/io/File;

    iget-object v3, p0, Lxz/a/a/a/w2/p/d/b0$b;->D:Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/d/b0$b;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;Landroid/graphics/pdf/PdfDocument;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/b0$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/d/b0$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
