.class public final Lxz/a/a/a/v2/i/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# static fields
.field public static final a:Lxz/a/a/a/v2/i/b/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/v2/i/b/a/f;

    invoke-direct {v0}, Lxz/a/a/a/v2/i/b/a/f;-><init>()V

    sput-object v0, Lxz/a/a/a/v2/i/b/a/f;->a:Lxz/a/a/a/v2/i/b/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
