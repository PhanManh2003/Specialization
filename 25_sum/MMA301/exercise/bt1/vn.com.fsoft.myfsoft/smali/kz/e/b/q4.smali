.class public Lkz/e/b/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/w1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lkz/e/b/y4;


# direct methods
.method public constructor <init>(Lkz/e/b/y4;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/q4;->c:Lkz/e/b/y4;

    iput-object p2, p0, Lkz/e/b/q4;->a:Ljava/lang/String;

    iput-object p3, p0, Lkz/e/b/q4;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/a2;Lkz/e/b/b5/y1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/e/b/q4;->c:Lkz/e/b/y4;

    iget-object p2, p0, Lkz/e/b/q4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkz/e/b/p4;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkz/e/b/q4;->c:Lkz/e/b/y4;

    iget-object p2, p0, Lkz/e/b/q4;->a:Ljava/lang/String;

    iget-object v0, p0, Lkz/e/b/q4;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Lkz/e/b/y4;->z(Ljava/lang/String;Landroid/util/Size;)V

    .line 3
    iget-object p1, p0, Lkz/e/b/q4;->c:Lkz/e/b/y4;

    invoke-virtual {p1}, Lkz/e/b/p4;->m()V

    :cond_0
    return-void
.end method
