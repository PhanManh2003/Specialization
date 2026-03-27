.class public final Lxz/a/a/a/w2/b/x2/b/b;
.super Lxz/a/a/a/w2/b/x2/b/d;
.source "SourceFile"


# static fields
.field public static final a:Lxz/a/a/a/w2/b/x2/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/b/x2/b/b;

    invoke-direct {v0}, Lxz/a/a/a/w2/b/x2/b/b;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/b/x2/b/b;->a:Lxz/a/a/a/w2/b/x2/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxz/a/a/a/w2/b/x2/b/d;-><init>(Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
