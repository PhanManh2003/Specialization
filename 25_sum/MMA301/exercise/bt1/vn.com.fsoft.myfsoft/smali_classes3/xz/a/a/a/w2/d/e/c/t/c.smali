.class public final Lxz/a/a/a/w2/d/e/c/t/c;
.super Lxz/a/a/a/w2/d/e/c/t/f;
.source "SourceFile"


# static fields
.field public static final d:Lxz/a/a/a/w2/d/e/c/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/e/c/t/c;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/e/c/t/c;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/d/e/c/t/c;->d:Lxz/a/a/a/w2/d/e/c/t/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "My request"

    const v1, 0x7f080cbd

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lxz/a/a/a/w2/d/e/c/t/f;-><init>(Ljava/lang/String;ILqz/u/c/h;)V

    return-void
.end method
