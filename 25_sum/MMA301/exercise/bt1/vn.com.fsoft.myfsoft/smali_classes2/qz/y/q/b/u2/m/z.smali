.class public final Lqz/y/q/b/u2/m/z;
.super Lqz/y/q/b/u2/m/c0;
.source "SourceFile"


# static fields
.field public static final d:Lqz/y/q/b/u2/m/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/m/z;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/z;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/z;->d:Lqz/y/q/b/u2/m/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/m/y;->t:Lqz/y/q/b/u2/m/y;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lqz/y/q/b/u2/m/c0;-><init>(Ljava/lang/String;Lqz/u/b/b;Lqz/u/c/h;)V

    return-void
.end method
