.class public final Lxz/a/a/a/g2/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/g2/e/d$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/e/d$a;Lxz/a/a/a/g2/e/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/c;->a:Lxz/a/a/a/g2/e/d$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/c;->a:Lxz/a/a/a/g2/e/d$a;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$a;->N:Lxz/a/a/a/g2/e/d;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lxz/a/a/a/g2/e/d;->q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
