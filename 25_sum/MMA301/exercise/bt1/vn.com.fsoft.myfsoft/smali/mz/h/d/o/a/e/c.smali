.class public final Lmz/h/d/o/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/a/a;


# instance fields
.field public final synthetic a:Lmz/h/d/o/a/e/d;


# direct methods
.method public constructor <init>(Lmz/h/d/o/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lmz/h/d/o/a/e/c;->a:Lmz/h/d/o/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lmz/h/d/o/a/e/c;->a:Lmz/h/d/o/a/e/d;

    iget-object p1, p1, Lmz/h/d/o/a/e/d;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lmz/h/d/o/a/e/b;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Lmz/h/a/e/l/b/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lmz/h/d/o/a/e/c;->a:Lmz/h/d/o/a/e/d;

    .line 6
    iget-object p2, p2, Lmz/h/d/o/a/e/d;->b:Lmz/h/d/q/f;

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p2, p3, p1}, Lmz/h/d/q/f;->a(ILandroid/os/Bundle;)V

    return-void
.end method
