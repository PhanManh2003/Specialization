.class public final Lxz/a/a/a/e2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final t:Lxz/a/a/a/e2/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/e2/a/d;

    invoke-direct {v0}, Lxz/a/a/a/e2/a/d;-><init>()V

    sput-object v0, Lxz/a/a/a/e2/a/d;->t:Lxz/a/a/a/e2/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
