.class public final Lt8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lmz/h/a/f/v/e;


# static fields
.field public static final b:Lt8;

.field public static final c:Lt8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8;-><init>(I)V

    sput-object v0, Lt8;->b:Lt8;

    new-instance v0, Lt8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8;-><init>(I)V

    sput-object v0, Lt8;->c:Lt8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    iget p2, p0, Lt8;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    const-string p2, "tab"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
