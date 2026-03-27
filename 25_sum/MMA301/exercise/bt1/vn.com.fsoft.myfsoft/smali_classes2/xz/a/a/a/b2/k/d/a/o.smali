.class public final Lxz/a/a/a/b2/k/d/a/o;
.super Lxz/a/a/a/b2/k/d/a/p;
.source "SourceFile"


# static fields
.field public static final b:Lxz/a/a/a/b2/k/d/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/d/a/o;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/d/a/o;-><init>()V

    sput-object v0, Lxz/a/a/a/b2/k/d/a/o;->b:Lxz/a/a/a/b2/k/d/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f130beb

    const-string v1, "XApp.context().getString\u2026eak_label_individual_tab)"

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxz/a/a/a/b2/k/d/a/p;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    return-void
.end method
