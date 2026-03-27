.class public final Lkz/e/b/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkz/e/b/t4;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkz/e/b/t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/t4;

    invoke-direct {v0}, Lkz/e/b/t4;-><init>()V

    sput-object v0, Lkz/e/b/v4;->c:Lkz/e/b/t4;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lkz/e/b/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/v4;->a:Ljava/io/File;

    .line 3
    sget-object p1, Lkz/e/b/v4;->c:Lkz/e/b/t4;

    iput-object p1, p0, Lkz/e/b/v4;->b:Lkz/e/b/t4;

    return-void
.end method
